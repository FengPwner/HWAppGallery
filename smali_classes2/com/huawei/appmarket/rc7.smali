.class public final Lcom/huawei/appmarket/rc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mu5;->n()Lcom/huawei/appmarket/qw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ShareDirManager"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ie4;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "PackageManager"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-class v3, Lcom/huawei/appmarket/jw3;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/huawei/appmarket/jw3;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/jw3;->j(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 48
    .line 49
    const-string v0, "do not support share dir, condition is limited!!!"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    new-instance p0, Lcom/huawei/appgallery/packagemanager/impl/utils/HMFUtils$ModuleCreateExecption;

    .line 58
    .line 59
    const-string v0, "create module failed:PackageManager"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/packagemanager/impl/utils/HMFUtils$ModuleCreateExecption;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Lcom/huawei/appgallery/packagemanager/impl/utils/HMFUtils$ModuleCreateExecption;

    .line 66
    .line 67
    const-string v0, "module can not find:PackageManager"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/packagemanager/impl/utils/HMFUtils$ModuleCreateExecption;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 74
    .line 75
    const-string v0, "do not support share dir, share dir flag is off!!!"

    .line 76
    .line 77
    goto :goto_0
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
.end method
