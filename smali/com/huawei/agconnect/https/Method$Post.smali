.class public Lcom/huawei/agconnect/https/Method$Post;
.super Lcom/huawei/agconnect/https/Method;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
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
.field factory:Lcom/huawei/agconnect/https/Adapter$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/Method$Post;->init(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    return-void
.end method

.method private init(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/appmarket/gr6$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/RequestFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/RequestFactory;->a()Lcom/huawei/appmarket/gr6$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$Post;->factory:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lr6;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/https/Method$Post;->createBody(Lcom/huawei/appmarket/gr6$a;Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/gr6$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestBodyAdapter should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createBody(Lcom/huawei/appmarket/gr6$a;Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/gr6$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "body"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gr6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/lr6;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
