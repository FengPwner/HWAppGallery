.class final Lcom/huawei/appmarket/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "Ljava/util/List<",
        "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/coreservice/api/IHandler;

.field final synthetic b:Lcom/huawei/appmarket/tb;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tb;Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sb;->b:Lcom/huawei/appmarket/tb;

    iput-object p2, p0, Lcom/huawei/appmarket/sb;->a:Lcom/huawei/appgallery/coreservice/api/IHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/sb;->b:Lcom/huawei/appmarket/tb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/huawei/appmarket/service/agguard/AgGuardCloudVerifyResponse;->result:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/sb;->a:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AgGuardCloudVerifyProcess"

    const-string v1, "AgGuardCloudVerifyProcess CloudVerify code error"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/sb;->a:Lcom/huawei/appgallery/coreservice/api/IHandler;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    return-void
.end method
