.class Lcom/huawei/agconnect/https/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;,
        Lcom/huawei/agconnect/https/GzipRequestInterceptor$GzipRequestBody;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/lr6;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/GzipRequestInterceptor$RequestBodyMod;-><init>(Lcom/huawei/appmarket/lr6;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/lr6;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/GzipRequestInterceptor$GzipRequestBody;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/GzipRequestInterceptor$GzipRequestBody;-><init>(Lcom/huawei/appmarket/lr6;)V

    return-object v0
.end method

.method public intercept(Lcom/huawei/appmarket/lj4$a;)Lcom/huawei/appmarket/vu6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->a()Lcom/huawei/appmarket/lr6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/gr6$a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "gzip"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gr6$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/gr6;->a()Lcom/huawei/appmarket/lr6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/https/GzipRequestInterceptor;->b(Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/lr6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/https/GzipRequestInterceptor;->a(Lcom/huawei/appmarket/lr6;)Lcom/huawei/appmarket/lr6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gr6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/lr6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
.end method
