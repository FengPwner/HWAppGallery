.class public Lcom/huawei/agconnect/https/OKHttpBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builder:Lcom/huawei/appmarket/mn5$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/mn5$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/mn5$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/appmarket/lj4;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mn5$a;->a(Lcom/huawei/appmarket/lj4;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lcom/huawei/appmarket/h00;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mn5$a;->b(Lcom/huawei/appmarket/h00;)V

    return-object p0
.end method

.method public build()Lcom/huawei/appmarket/mn5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/mn5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/mn5;-><init>(Lcom/huawei/appmarket/mn5$a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
.end method

.method public buildWithTimeOut(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/mn5;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/mn5$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/mn5$a;->M(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/mn5$a;->O(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/huawei/appmarket/mn5;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/mn5;-><init>(Lcom/huawei/appmarket/mn5$a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
.end method

.method public connectTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 5

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/mn5$a;->e(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public enableGzip()Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    new-instance v1, Lcom/huawei/agconnect/https/GzipRequestInterceptor;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/GzipRequestInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mn5$a;->a(Lcom/huawei/appmarket/lj4;)V

    return-object p0
.end method

.method public readTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 5

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/mn5$a;->M(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public setRetryTimes(I)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    new-instance v1, Lcom/huawei/agconnect/https/RetryInterceptor;

    invoke-direct {v1, p1}, Lcom/huawei/agconnect/https/RetryInterceptor;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mn5$a;->a(Lcom/huawei/appmarket/lj4;)V

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/mn5$a;->N(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OKHttpBuilder"

    const-string p2, "use default ssl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public writeTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .registers 5

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:Lcom/huawei/appmarket/mn5$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/mn5$a;->O(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method
