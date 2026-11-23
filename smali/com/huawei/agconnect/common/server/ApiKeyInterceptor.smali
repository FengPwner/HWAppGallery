.class public Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lj4;


# static fields
.field private static final b:Ljava/lang/String; = "ApiKeyInterceptor"


# instance fields
.field private a:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/appmarket/lj4$a;)Lcom/huawei/appmarket/vu6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/PackageUtils;->getInstalledAppSign256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/huawei/agconnect/common/server/ApiKeyInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "/client/api_key"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "ApiKeyInterceptor"

    .line 46
    .line 47
    const-string v3, "no apikey or fingerPrinter"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/huawei/appmarket/gr6$a;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "x-apik"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/gr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "x-cert-fp"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "client_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/gr6$a;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Authorization"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/gr6$a;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
    .line 93
    .line 94
    .line 95
.end method
