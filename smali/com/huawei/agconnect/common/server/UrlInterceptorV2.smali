.class final Lcom/huawei/agconnect/common/server/UrlInterceptorV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lj4;


# static fields
.field private static final b:Ljava/lang/String; = "UrlInterceptorV2"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/common/server/SiteUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a()Lcom/huawei/agconnect/common/server/AGCHostManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/server/AGCHostManager;->b(Lcom/huawei/agconnect/AGConnectInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/lj4$a;Ljava/lang/String;)Lcom/huawei/appmarket/vu6;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "UrlInterceptorV2"

    .line 22
    .line 23
    const/16 v6, 0x1bb

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    aget-object v3, v2, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "port is error:"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", use default 443"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v2, p2

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/huawei/appmarket/id3;->i()Lcom/huawei/appmarket/id3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/id3$a;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/id3$a;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/id3$a;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/huawei/appmarket/id3$a;->c()Lcom/huawei/appmarket/id3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/huawei/appmarket/gr6$a;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/gr6$a;->g(Lcom/huawei/appmarket/id3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string p1, "UnknownHostException"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    throw p1
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


# virtual methods
.method public intercept(Lcom/huawei/appmarket/lj4$a;)Lcom/huawei/appmarket/vu6;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    move-result-object v0

    const-string v1, "sdkServiceName"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a()Lcom/huawei/agconnect/common/server/AGCHostManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/id3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://localhost"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v3, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-virtual {v3}, Lcom/huawei/agconnect/common/server/SiteUrl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/agconnect/common/server/SiteUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a(Lcom/huawei/appmarket/lj4$a;Ljava/lang/String;)Lcom/huawei/appmarket/vu6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/agconnect/common/server/SiteUrl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/agconnect/common/server/SiteUrl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4}, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a(Lcom/huawei/appmarket/lj4$a;Ljava/lang/String;)Lcom/huawei/appmarket/vu6;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4, v0}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/String;Z)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/huawei/agconnect/common/server/UrlInterceptorV2;->a(Lcom/huawei/appmarket/lj4$a;Ljava/lang/String;)Lcom/huawei/appmarket/vu6;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/net/UnknownHostException;

    const-string v5, "no host can access"

    invoke-direct {v3, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v3, v5, p1}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    return-object v4

    :cond_5
    throw v1

    :cond_6
    :goto_2
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    move-result-object p1

    return-object p1
.end method
