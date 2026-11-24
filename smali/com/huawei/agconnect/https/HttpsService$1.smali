.class Lcom/huawei/agconnect/https/HttpsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/https/HttpsService;->execute(Lcom/huawei/agconnect/https/Method;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/agconnect/https/HttpsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/https/Method;

.field public final synthetic b:Lcom/huawei/agconnect/https/HttpsService;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/https/HttpsService;Lcom/huawei/agconnect/https/Method;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsService$1;->b:Lcom/huawei/agconnect/https/HttpsService;

    iput-object p2, p0, Lcom/huawei/agconnect/https/HttpsService$1;->a:Lcom/huawei/agconnect/https/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/https/HttpsResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->getInstance()Lcom/huawei/agconnect/https/connector/HttpsPlatform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/connector/HttpsPlatform;->getConnector()Lcom/huawei/agconnect/https/connector/Connector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/huawei/agconnect/https/connector/Connector;->hasActiveNetwork()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsService$1;->a:Lcom/huawei/agconnect/https/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/Method;->create()Lcom/huawei/appmarket/jr6$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/jr6$a;->b()Lcom/huawei/appmarket/jr6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/huawei/agconnect/https/HttpsService$1;->b:Lcom/huawei/agconnect/https/HttpsService;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/huawei/agconnect/https/HttpsService;->a(Lcom/huawei/agconnect/https/HttpsService;)Lcom/huawei/appmarket/nn5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/huawei/appmarket/bi6;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0, v1}, Lcom/huawei/appmarket/bi6;-><init>(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/jr6;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->g()Lcom/huawei/appmarket/zu6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/huawei/agconnect/https/HttpsResult;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/zu6;->w()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/agconnect/https/HttpsResult;-><init>(ZILcom/huawei/appmarket/zu6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/huawei/agconnect/https/HttpsException;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/https/HttpsException;

    .line 63
    .line 64
    const-string v2, "There\'s no network"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/agconnect/https/HttpsService$1;->a()Lcom/huawei/agconnect/https/HttpsResult;

    move-result-object v0

    return-object v0
.end method
