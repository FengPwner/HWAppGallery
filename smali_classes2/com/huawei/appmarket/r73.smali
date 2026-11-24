.class public final Lcom/huawei/appmarket/r73;
.super Lcom/huawei/appmarket/a31;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/a31;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V
    .registers 5

    .line 1
    const-string v0, "SpUtils"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/a31;->a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "child_protect_diag_flag"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 18
    .line 19
    const-string v2, "removeChildAccountProtectDialogFlag error"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/up0;->j()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "age_range"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 43
    .line 44
    const-string v2, "removeAgeRange error"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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
.end method
