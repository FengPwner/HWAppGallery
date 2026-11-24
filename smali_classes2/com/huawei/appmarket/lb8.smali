.class public final Lcom/huawei/appmarket/lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ts1;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "UpdateManager"

    .line 14
    .line 15
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-class v4, Lcom/huawei/appmarket/h54;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/huawei/appmarket/h54;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v4, v1, v4}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/h54;->y(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_2
    and-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appmarket/ts1;->l0()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string p0, "use detail info to download, installConfig="

    .line 74
    .line 75
    const-string v1, "UpgradeInfoFilter"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    :goto_3
    return-object v4
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
