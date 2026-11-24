.class public final Lcom/huawei/appmarket/y72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.tencent.mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "QQ"

    goto :goto_0

    :cond_2
    const-string p0, "WECHAT"

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "GlobalConfig"

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/huawei/appmarket/pr3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/tr2;->h(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "FUNCTION.EXT_LIB"

    .line 49
    .line 50
    const-class v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v5, v4, v3}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const-string v3, "ExtraLibController"

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    array-length v4, v0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_4

    .line 73
    .line 74
    aget-object v6, v0, v5

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 83
    .line 84
    const-string v2, "control software\uff1a"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 99
    .line 100
    const-string v0, "getExtraLibConfig is null"

    .line 101
    .line 102
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
    .line 106
.end method
