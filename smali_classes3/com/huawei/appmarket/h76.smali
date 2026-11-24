.class final Lcom/huawei/appmarket/h76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/hms/identity/entity/GetUserAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/appmarket/e76;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/e76;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h76;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/h76;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/h76;->d:Lcom/huawei/appmarket/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/hms/identity/entity/GetUserAddressResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/h76;->d:Lcom/huawei/appmarket/e76;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "getUserAddress task onSuccess, result code:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->getReturnCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PrizeUtil"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/h76;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->getReturnCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v1}, Lcom/huawei/appmarket/i76;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/h76;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->getReturnCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-string p1, "getUserAddress start activity, the result has resolution."

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x3e9

    .line 61
    .line 62
    invoke-virtual {v3, v1, p1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "getUserAddress start activity, the result hasn\'t resolution."

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->getReturnCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/huawei/appmarket/w29;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;->a(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, " startActivityForResult exception:"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appmarket/w29;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;

    .line 102
    .line 103
    const/16 v0, -0x2710

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;->a(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
