.class public final Lcom/huawei/appmarket/a06$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/a06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/a06;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/a06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a06$d;->b:Lcom/huawei/appmarket/a06;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/a06$d;->b:Lcom/huawei/appmarket/a06;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/a06;->c(Lcom/huawei/appmarket/a06;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/a06;->d(Lcom/huawei/appmarket/a06;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/a06;->e(Lcom/huawei/appmarket/a06;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "activityUri|prize"

    .line 24
    .line 25
    const-string v4, "InfoRefreshListener"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->W()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a06;->a(Lcom/huawei/appmarket/a06;Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/huawei/appmarket/e06$d;->c:Lcom/huawei/appmarket/e06$d;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/huawei/appmarket/e06$d;->a(Lcom/huawei/appmarket/e06$d;)Lcom/huawei/appmarket/e06;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/e06;->k(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/a06;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string v1, "notifyResult parse json error"

    .line 60
    .line 61
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    sget-object v4, Lcom/huawei/appmarket/f11;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->A(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/huawei/appmarket/e06$d;->c:Lcom/huawei/appmarket/e06$d;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/huawei/appmarket/e06$d;->a(Lcom/huawei/appmarket/e06$d;)Lcom/huawei/appmarket/e06;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Y()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne p1, v4, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_1
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/e06;->r(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, "query user info failed."

    .line 93
    .line 94
    invoke-static {v4, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/huawei/appmarket/e06$d;->c:Lcom/huawei/appmarket/e06$d;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/huawei/appmarket/e06$d;->a(Lcom/huawei/appmarket/e06$d;)Lcom/huawei/appmarket/e06;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/e06;->r(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/a06;->e(Lcom/huawei/appmarket/a06;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
