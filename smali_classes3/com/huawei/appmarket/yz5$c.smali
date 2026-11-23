.class final Lcom/huawei/appmarket/yz5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/yz5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yz5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yz5$c;->b:Lcom/huawei/appmarket/yz5;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/c06$d;->c:Lcom/huawei/appmarket/c06$d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/c06$d;->a(Lcom/huawei/appmarket/c06$d;)Lcom/huawei/appmarket/c06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c06;->k(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "InfoLoadListener"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/yz5$c;->b:Lcom/huawei/appmarket/yz5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->W()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/huawei/appmarket/yz5;->a(Lcom/huawei/appmarket/yz5;Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->j0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setPushOpen(Z)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/yz5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p1, "notifyResult parse json error"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "query user info failed."

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setPushOpen(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
