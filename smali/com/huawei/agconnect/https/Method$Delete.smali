.class public final Lcom/huawei/agconnect/https/Method$Delete;
.super Lcom/huawei/agconnect/https/Method;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/agconnect/https/Adapter$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/agconnect/https/Method$Delete;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/appmarket/jr6$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/RequestFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a()Lcom/huawei/appmarket/jr6$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Delete;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    .line 12
    .line 13
    const-string v2, "DELETE"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Delete;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appmarket/or6;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jr6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/or6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/huawei/appmarket/qe8;->d:Lcom/huawei/appmarket/nr6;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jr6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/or6;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
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
.end method
